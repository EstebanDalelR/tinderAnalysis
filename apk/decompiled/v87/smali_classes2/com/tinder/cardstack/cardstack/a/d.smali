.class public Lcom/tinder/cardstack/cardstack/a/d;
.super Ljava/lang/Object;
.source "DefaultCardTransforms.java"


# static fields
.field private static final a:Lcom/tinder/cardstack/cardstack/a/c;

.field private static final b:Lcom/tinder/cardstack/cardstack/a/c;

.field private static final c:Lcom/tinder/cardstack/cardstack/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/high16 v6, 0x413c0000    # 11.75f

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3f733333    # 0.95f

    const/high16 v3, 0x41400000    # 12.0f

    .line 25
    new-instance v0, Lcom/tinder/cardstack/cardstack/a/c;

    const v1, 0x3f83d70a    # 1.03f

    const v2, 0x4140cccd    # 12.05f

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/tinder/cardstack/cardstack/a/c;-><init>(FFFF)V

    sput-object v0, Lcom/tinder/cardstack/cardstack/a/d;->a:Lcom/tinder/cardstack/cardstack/a/c;

    .line 29
    new-instance v0, Lcom/tinder/cardstack/cardstack/a/c;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/tinder/cardstack/cardstack/a/c;-><init>(FFFF)V

    sput-object v0, Lcom/tinder/cardstack/cardstack/a/d;->b:Lcom/tinder/cardstack/cardstack/a/c;

    .line 34
    new-instance v0, Lcom/tinder/cardstack/cardstack/a/c;

    const v1, 0x3f6b851f    # 0.92f

    invoke-direct {v0, v1, v4, v6, v3}, Lcom/tinder/cardstack/cardstack/a/c;-><init>(FFFF)V

    sput-object v0, Lcom/tinder/cardstack/cardstack/a/d;->c:Lcom/tinder/cardstack/cardstack/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/tinder/cardstack/cardstack/a/c;
    .locals 3

    .prologue
    .line 42
    if-gez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting card transform for index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 53
    sget-object v0, Lcom/tinder/cardstack/cardstack/a/d;->c:Lcom/tinder/cardstack/cardstack/a/c;

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/tinder/cardstack/cardstack/a/d;->a:Lcom/tinder/cardstack/cardstack/a/c;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/tinder/cardstack/cardstack/a/d;->b:Lcom/tinder/cardstack/cardstack/a/c;

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
