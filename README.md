# ros-noetic-deb-action
action for ros-noetic-deb

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

## `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

## `time`

The time we greeted you.

## Example usage

```yaml
uses: actions:/ros-noetic-deb-action@v1
with:
    who-to-greet: 'Noetic'
```