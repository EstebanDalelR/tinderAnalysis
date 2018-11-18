.class final synthetic Lcom/tinder/match/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/match/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/b/c;->a:Lcom/tinder/match/b/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/b/c;->a:Lcom/tinder/match/b/a;

    invoke-virtual {v0, p1}, Lcom/tinder/match/b/a;->d(Landroid/view/View;)V

    return-void
.end method
