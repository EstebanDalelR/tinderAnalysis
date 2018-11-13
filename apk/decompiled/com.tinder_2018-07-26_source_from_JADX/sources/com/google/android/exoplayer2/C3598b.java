package com.google.android.exoplayer2;

/* renamed from: com.google.android.exoplayer2.b */
public class C3598b implements ControlDispatcher {
    public boolean dispatchSetPlayWhenReady(Player player, boolean z) {
        player.setPlayWhenReady(z);
        return true;
    }

    public boolean dispatchSeekTo(Player player, int i, long j) {
        player.seekTo(i, j);
        return true;
    }

    public boolean dispatchSetRepeatMode(Player player, int i) {
        player.setRepeatMode(i);
        return true;
    }

    public boolean dispatchSetShuffleModeEnabled(Player player, boolean z) {
        player.setShuffleModeEnabled(z);
        return true;
    }

    public boolean dispatchStop(Player player, boolean z) {
        player.stop(z);
        return true;
    }
}