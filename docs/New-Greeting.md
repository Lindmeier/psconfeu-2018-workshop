---
external help file: Greet-help.xml
Module Name: Greet
online version:
schema: 2.0.0
---

# New-Greeting

## SYNOPSIS
Greeting People

## SYNTAX

```
New-Greeting [-Name] <String> [-Greeting <String>] [<CommonParameters>]
```

## DESCRIPTION
Greet people at the conference.

## EXAMPLES

### Example 1
```powershell
PS C:\> New-Greeting -Name 'PSConf'
```

```
Hello PSConf
```

Greet PSConf

### Example 2
```powershell
PS C:\> 1..3 | New-Greeting -Greeting 'Hi'
```

```
Hi 1
Hi 2
Hi 3
```

Greet Persons 1 to 3

## PARAMETERS

### -Name
Name of the persons to greet

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Greeting
Greeting in your specific language. Default is "Hello"

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS
