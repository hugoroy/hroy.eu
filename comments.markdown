---
iw-hidepubdate: yes
...

[[!if test="enabled(sidebar)" then=""" [[!sidebar]] """ else=""" [[!inline pages=sidebar raw=yes]] """]]

[[!meta title="Comments"]]

[[!inline pages=".//Discussion or comment(./)" template="comment" show=0]]

[[!inline pages="comment_pending(./)" feedfile=pendingmoderation description="comments pending moderation" show=-1]] Comments in the [[!commentmoderation desc="moderation queue"]]: [[!pagecount pages="comment_pending(./posts/)"]]
