.class public abstract Lcom/tinder/superlike/c/b;
.super Ljava/lang/Object;
.source "SuperlikeConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tinder/model/UserMeta;Z)Lcom/tinder/superlike/c/b;
    .locals 2

    .prologue
    .line 13
    .line 14
    invoke-static {p0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/superlike/c/c;->a:Ljava8/util/function/Function;

    .line 15
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/superlike/c/d;->a:Ljava8/util/function/Function;

    .line 16
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/superlike/c/e;

    invoke-direct {v1, p1}, Lcom/tinder/superlike/c/e;-><init>(Z)V

    .line 17
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    invoke-static {v0}, Lcom/tinder/superlike/c/b;->a(Z)Lcom/tinder/superlike/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/tinder/superlike/c/b;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/superlike/c/a;

    invoke-direct {v0, p0}, Lcom/tinder/superlike/c/a;-><init>(Z)V

    return-object v0
.end method

.method static final synthetic a(ZLcom/tinder/model/GlobalConfig$SuperlikeALCMode;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/superlike/c/b$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lcom/tinder/superlike/c/b;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tinder/superlike/c/b;->a(Z)Lcom/tinder/superlike/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
