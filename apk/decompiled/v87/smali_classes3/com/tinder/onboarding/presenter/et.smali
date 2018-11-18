.class final synthetic Lcom/tinder/onboarding/presenter/et;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/et;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/et;->a:Landroid/net/Uri;

    check-cast p1, Lcom/tinder/onboarding/c/j;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/presenter/eq;->a(Landroid/net/Uri;Lcom/tinder/onboarding/c/j;)V

    return-void
.end method
