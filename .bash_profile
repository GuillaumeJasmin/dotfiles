# Load ~/.aliases, ~/.bash_prompt, and ~/.functions
for file in ~/.{aliases,bash_prompt,functions,git-completion}; do
    [ -r "$file" ] && source "$file"
done
unset file

# Init z
# https://github.com/rupa/z
. ~/z/z.sh