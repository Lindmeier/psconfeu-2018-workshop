function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name,
        [string]$Greeting = "Hello"
    )

    process {
         $Greeting + " " + $Name
    }
}

function Get-Name () {

    [CmdletBinding()]
    param(
        
        [switch]$long
    )
    if ($long.IsPresent)
    {
       return @( 'a', 'b', 'c', 'd', 'e')
    }
    else {
       return  @( 'a', 'b')
    }
    
}
