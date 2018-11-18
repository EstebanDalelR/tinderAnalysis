.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/internal/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/s;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 192
    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 193
    const/4 v0, 0x0

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/internal/s;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0}, Lcom/facebook/internal/x;->a(Ljava/io/File;)V

    .line 158
    :cond_0
    return-void
.end method
