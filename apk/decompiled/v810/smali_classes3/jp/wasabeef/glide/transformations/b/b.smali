.class public Ljp/wasabeef/glide/transformations/b/b;
.super Ljava/lang/Object;
.source "RSBlur.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 38
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 39
    :try_start_1
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v4, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 40
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {v4, p1, v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 42
    :try_start_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 43
    :try_start_3
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 46
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 48
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 64
    :cond_3
    return-object p1

    .line 50
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 53
    :cond_4
    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 56
    :cond_5
    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 59
    :cond_6
    if-eqz v1, :cond_7

    .line 60
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_0
.end method
