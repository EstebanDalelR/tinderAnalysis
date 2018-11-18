.class Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;
.super Ljava/lang/Object;
.source "CardStackLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;->a:Landroid/view/View;

    .line 228
    iput-boolean p2, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;->b:Z

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;->b:Z

    return v0
.end method
