lessc local.less -x local.css \
    && lessc hroy.less -x hroy.css \
    && lessc posts/local.less -x posts/local.css \
    && lessc tips/local.less -x tips/local.css \
    && lessc notes/local.less -x notes/local.css \
    && lessc configs/local.less -x configs/local.css \
    && lessc images/local.less -x images/local.css \
    && lessc timeline/local.less -x timeline/local.css \
    && lessc talks/local.less -x talks/local.css \
    && lessc archives/local.less -x archives/local.css \
    echo "done"

