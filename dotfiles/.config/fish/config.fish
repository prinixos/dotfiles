#exec tclock
set fish_greeting ""
set -x EDITOR nvim


function fish_prompt
    if test -n "$SSH_TTY"
        echo -n (set_color brred)"$USER"(set_color white)'@'(set_color yellow)(prompt_hostname)' '
    end

    echo -n (set_color blue)(prompt_pwd)' '

    set_color -o
    if test "$USER" = 'root'
        echo -n (set_color red)'# '
    end
    echo -n (set_color red)'❯'(set_color yellow)'❯'(set_color green)'❯ '
    set_color normal
end

function encrypt --argument filename
    7z a -p -mx=9 -mhe -t7z $filename.7z $filename && rm $filename
end

function bak --argument filename
    cp $filename $filename.bak
end


function sync
    rclone copy -P "Miss Kobayashi Season 2:"           ~/data/.Entertainment/Anime/series/Completed/"Dragon Maid/Season 2"
    rclone copy -P "Boruto Box 7:"                      ~/data/.Entertainment/Anime/series/Watching/"Boruto/"
    rclone copy -P "Mushoku Tensei Box 2:"              ~/data/.Entertainment/Anime/series/Watching/"Mushoku Tensei: Jobless Reincarnation"
    rclone copy -P "Takt Op:"                           ~/data/.Entertainment/Anime/series/Watching/"takt op.Destiny/"
    rclone copy -P "Demons Slayer:"                     ~/data/.Entertainment/Anime/series/Watching/"Demons Slayer/"
    rclone copy -P "Meiruko Chan:"                      ~/data/.Entertainment/Anime/series/Watching/"Meiruko Chan/"
    rclone copy -P "My senpai is annoying:"             ~/data/.Entertainment/Anime/series/Watching/"My Senpai Is Annoying/"
    rclone copy -P "The Faraway Paladin:"               ~/data/.Entertainment/Anime/series/Watching/"The Faraway Paladin/"
    rclone copy -P "The Vampire Dies In No Time:"       ~/data/.Entertainment/Anime/series/Watching/"The Vampire Dies In No Time"
    rclone copy -P "Ranking of kings:"                  ~/data/.Entertainment/Anime/series/Watching/"Ranking Of Kings"
    rclone copy -P "Blue Period:"                       ~/data/.Entertainment/Anime/series/Watching/"Blue Period/"
    rclone copy -P "Worlds Finnest Assasin:"            ~/data/.Entertainment/Anime/series/Watching/"The Worlds Finnest Assasin/"
    rclone copy -P "komi cant communicate:"             ~/data/.Entertainment/Anime/series/Watching/"Komi Can't Communicate/"
    rclone copy -P "86:"                                ~/data/.Entertainment/Anime/series/Watching/"86"
    rclone copy -P "Platinum End:"                      ~/data/.Entertainment/Anime/series/Watching/"Platinum End/"
    rclone copy -P "One Piece 14:"                      ~/data/.Entertainment/Anime/series/Watching/"One Piece"
end


function sync-naruto
    mkdir ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 1"
    clear
    rclone copy -P "Naruto Box 1:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 1"
    rclone copy -P "Naruto Box 2:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 1"
    rclone copy -P "Naruto Box 3:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 1"
    rclone copy -P "Naruto Box 4:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 1"
end


function sync-onepiece
    mkdir ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    clear
    rclone copy -P "One Piece 01:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 02:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 03:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 04:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 05:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 06:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 07:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 08:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 09:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 10:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 11:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 12:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 13:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
    rclone copy -P "One Piece 14:"     ~/data/.Entertainment/Anime/series/Watching/"One Piece"
end


function sync-naruto-shippuden
    mkdir ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    clear
    rclone copy -P "Naruto Shippuden Box 01:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 02:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 03:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 04:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 05:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 06:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 07:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 08:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 09:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 10:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    rclone copy -P "Naruto Shippuden Box 11:"     ~/data/.Entertainment/Anime/series/Completed/Naruto/"Season 2"
    clear
end

function sync-naruto-movie
    mkdir ~/data/.Entertainment/Anime/movies/Naruto
    clear
    rclone copy -P "Naruto Box 0:"                ~/data/.Entertainment/Anime/movies/Naruto/
end

function aotsync
    rclone sync -P "AOT1:"                        ~/data/.Entertainment/Anime/series/Completed/"Attack on Titan/Season 1"
    rclone sync -P "AOT2:"                        ~/data/.Entertainment/Anime/series/Completed/"Attack on Titan/Season 2"
    rclone sync -P "AOT3:"                        ~/data/.Entertainment/Anime/series/Completed/"Attack on Titan/Season 3"
    rclone sync -P "AOT4:"                        ~/data/.Entertainment/Anime/series/Completed/"Attack on Titan/Season 4"
    rclone sync -P "AOTOVA:"                      ~/data/.Entertainment/Anime/series/Completed/"Attack on Titan/OVA"
    rclone sync -P "AOT-JH:"                      ~/data/.Entertainment/Anime/series/Completed/"Attack on Titan - Junior High"
end

# I say we take off and nuke the entire site from orbit.
# It's the only way to be sure.
set -l cp1252_chars ' !"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQR'\
    'STUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~€‚ƒ„…†‡ˆ‰Š‹ŒŽ‘’“”•–—˜™š›'\
    'œžŸ¡¢£¤¥¦§¨©ª«¬®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâ'\
    'ãäåæçèéêëìíîïðñòóôõö÷øùúûüýþ'
for c in (string split '' $cp1252_chars)
    bind $c self-insert suppress-autosuggestion
end


source ~/.config/shell/alias
source ~/.config/shell/export

export STARSHIP_CONFIG=~/.starship/config.toml
export LC_CTYPE="en_GB.utf8"

#starship prompt
starship init fish | source
