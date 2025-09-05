# 🧹 Reza Guest Purge

After the dust settles in the Linux battlefield, Reza performs the final act: a surgical cleanup of all traces left behind by the guest users.  
This repo documents the final commands used to remove users, their home directories, and shared resources—without a single pipeline or unnecessary flag.

---

## 🔥 Scenario Summary

Ali challenged Reza to:

- Create a group `reza-guests`
- Add two users `user1` and `user2` to the group
- Ensure each user has a home directory and no password
- Avoid using `usermod` or pipelines
- Finally, **remove everything** cleanly

This repo focuses on the **final purge** phase.

---

## 🧨 Commands Executed

```bash
rm -rf /shared_files
userdel -r user1
userdel -r user2
```

Each command is deliberate, minimal, and effective.  
No flags wasted. No traces left.

---

## 📁 Repo Contents

- `README.md` – This file
- `final-purge.sh` – Optional script version of the cleanup
- `.bash_history` – (Optional) Snapshot of the final terminal session

---

## 🧠 Philosophy

This repo is a tribute to clean exits.  
No clutter. No noise. Just precision.

---

## 🏁 Outcome

✅ Group removed  
✅ Users deleted  
✅ Home directories purged  
✅ Shared files gone

Reza walks away victorious.  
Ali takes notes for the next round.

```bash
# The terminal is quiet again.
```
