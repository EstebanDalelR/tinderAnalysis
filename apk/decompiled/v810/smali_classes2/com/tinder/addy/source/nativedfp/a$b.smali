.class public final Lcom/tinder/addy/source/nativedfp/a$b;
.super Ljava/lang/Object;
.source "NativeDfpLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/addy/source/nativedfp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/addy/source/nativedfp/NativeDfpLoader$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adFactory",
        "Lcom/tinder/addy/source/nativedfp/NativeDfpLoader$AdFactory;",
        "adsUnitId",
        "",
        "age",
        "genderId",
        "location",
        "Landroid/location/Location;",
        "priority",
        "Lcom/tinder/addy/LoaderPriority;",
        "templateId",
        "unitId",
        "build",
        "Lcom/tinder/addy/source/nativedfp/NativeDfpLoader;",
        "loaderPriority",
        "addy-source-nativedfp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tinder/addy/source/nativedfp/a$a;

.field private g:Lcom/tinder/addy/LoaderPriority;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$b;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/tinder/addy/source/nativedfp/a$b;
    .locals 1

    .prologue
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$b;->c:Landroid/location/Location;

    .line 92
    return-object p0
.end method

.method public final a(Lcom/tinder/addy/LoaderPriority;)Lcom/tinder/addy/source/nativedfp/a$b;
    .locals 1

    .prologue
    const-string v0, "loaderPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$b;->g:Lcom/tinder/addy/LoaderPriority;

    .line 112
    return-object p0
.end method

.method public final a(Lcom/tinder/addy/source/nativedfp/a$a;)Lcom/tinder/addy/source/nativedfp/a$b;
    .locals 1

    .prologue
    const-string v0, "adFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$b;->f:Lcom/tinder/addy/source/nativedfp/a$a;

    .line 107
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/addy/source/nativedfp/a$b;
    .locals 1

    .prologue
    const-string v0, "unitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$b;->a:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final a()Lcom/tinder/addy/source/nativedfp/a;
    .locals 10

    .prologue
    .line 116
    new-instance v0, Lcom/tinder/addy/source/nativedfp/a;

    .line 117
    iget-object v1, p0, Lcom/tinder/addy/source/nativedfp/a$b;->h:Landroid/content/Context;

    .line 118
    iget-object v2, p0, Lcom/tinder/addy/source/nativedfp/a$b;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "adsUnitId"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 119
    :cond_1
    iget-object v3, p0, Lcom/tinder/addy/source/nativedfp/a$b;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v4, "templateId"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    if-nez v3, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 120
    :cond_3
    iget-object v4, p0, Lcom/tinder/addy/source/nativedfp/a$b;->c:Landroid/location/Location;

    if-nez v4, :cond_4

    const-string v5, "location"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    if-nez v4, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 121
    :cond_5
    iget-object v5, p0, Lcom/tinder/addy/source/nativedfp/a$b;->d:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v6, "age"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    if-nez v5, :cond_7

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 122
    :cond_7
    iget-object v6, p0, Lcom/tinder/addy/source/nativedfp/a$b;->e:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v7, "genderId"

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    if-nez v6, :cond_9

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 123
    :cond_9
    iget-object v7, p0, Lcom/tinder/addy/source/nativedfp/a$b;->f:Lcom/tinder/addy/source/nativedfp/a$a;

    if-nez v7, :cond_a

    const-string v8, "adFactory"

    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    if-nez v7, :cond_b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 124
    :cond_b
    iget-object v8, p0, Lcom/tinder/addy/source/nativedfp/a$b;->g:Lcom/tinder/addy/LoaderPriority;

    if-nez v8, :cond_c

    const-string v9, "priority"

    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_c
    if-nez v8, :cond_d

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_d
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v0 .. v9}, Lcom/tinder/addy/source/nativedfp/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/addy/source/nativedfp/a$a;Lcom/tinder/addy/LoaderPriority;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/addy/source/nativedfp/a$b;
    .locals 1

    .prologue
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$b;->b:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/addy/source/nativedfp/a$b;
    .locals 1

    .prologue
    const-string v0, "age"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$b;->d:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/tinder/addy/source/nativedfp/a$b;
    .locals 1

    .prologue
    const-string v0, "genderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$b;->e:Ljava/lang/String;

    .line 102
    return-object p0
.end method
