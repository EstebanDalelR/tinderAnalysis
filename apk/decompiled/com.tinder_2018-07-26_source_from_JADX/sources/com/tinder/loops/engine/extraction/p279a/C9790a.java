package com.tinder.loops.engine.extraction.p279a;

import android.media.MediaCodec;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0007¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\b"}, d2 = {"Lcom/tinder/loops/engine/extraction/codec/MediaCodecFactory;", "", "()V", "createDecoderByType", "Landroid/media/MediaCodec;", "mime", "", "createEncoderByType", "loopsengine_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.loops.engine.extraction.a.a */
public final class C9790a {
    @NotNull
    /* renamed from: a */
    public final MediaCodec m40374a(@NotNull String str) {
        C2668g.b(str, "mime");
        str = MediaCodec.createDecoderByType(str);
        C2668g.a(str, "MediaCodec.createDecoderByType(mime)");
        return str;
    }

    @NotNull
    /* renamed from: b */
    public final MediaCodec m40375b(@NotNull String str) {
        C2668g.b(str, "mime");
        str = MediaCodec.createEncoderByType(str);
        C2668g.a(str, "MediaCodec.createEncoderByType(mime)");
        return str;
    }
}
