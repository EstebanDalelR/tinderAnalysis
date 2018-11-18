.class Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;
.super Ljava/lang/Object;
.source "EGLConfigChooser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field private final config:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final depthStencilFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field private final index:I

.field private final isCaveat:Z

.field private final isNotConformant:Z

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->this$0:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->bufferFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 138
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->depthStencilFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 139
    iput-boolean p4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isNotConformant:Z

    .line 140
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    .line 141
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->index:I

    .line 142
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 143
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    return v0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isNotConformant:Z

    return v0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->bufferFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->bufferFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(II)I

    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->depthStencilFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->depthStencilFormat:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(II)I

    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 158
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isNotConformant:Z

    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isNotConformant:Z

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(ZZ)I

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 163
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(ZZ)I

    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 168
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->index:I

    iget v1, p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->index:I

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/utils/Compare;->compare(II)I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->compareTo(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)I

    move-result v0

    return v0
.end method
