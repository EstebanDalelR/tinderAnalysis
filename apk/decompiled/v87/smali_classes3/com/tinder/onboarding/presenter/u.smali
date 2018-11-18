.class final synthetic Lcom/tinder/onboarding/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/t;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/t;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/u;->a:Lcom/tinder/onboarding/presenter/t;

    iput-object p2, p0, Lcom/tinder/onboarding/presenter/u;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/u;->a:Lcom/tinder/onboarding/presenter/t;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/u;->b:Ljava/lang/CharSequence;

    check-cast p1, Lcom/tinder/onboarding/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/CharSequence;Lcom/tinder/onboarding/c/b;)V

    return-void
.end method
