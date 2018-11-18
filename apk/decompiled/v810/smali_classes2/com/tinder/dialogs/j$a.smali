.class public Lcom/tinder/dialogs/j$a;
.super Ljava/lang/Object;
.source "DialogBinaryBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/dialogs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iput-object p1, p0, Lcom/tinder/dialogs/j$a;->a:Landroid/content/Context;

    .line 239
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/dialogs/j$a;
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/tinder/dialogs/j$a;->c:I

    .line 248
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/dialogs/j$a;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tinder/dialogs/j$a;->e:Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public a()Lcom/tinder/dialogs/j;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcom/tinder/dialogs/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/j;-><init>(Lcom/tinder/dialogs/j$a;Lcom/tinder/dialogs/j$1;)V

    return-object v0
.end method
