.class Lcom/tinder/match/b/a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ItsAMatchDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/b/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/b/a;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tinder/match/b/a$2;->a:Lcom/tinder/match/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tinder/match/b/a$2;->a:Lcom/tinder/match/b/a;

    invoke-virtual {v0}, Lcom/tinder/match/b/a;->dismiss()V

    .line 476
    return-void
.end method
