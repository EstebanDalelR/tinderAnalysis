.class public Landroid/arch/b/b/b/a;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/arch/b/b/b/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 56
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    .line 58
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
