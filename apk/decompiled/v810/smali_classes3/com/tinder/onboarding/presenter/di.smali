.class final synthetic Lcom/tinder/onboarding/presenter/di;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/onboarding/presenter/di;->a:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/tinder/onboarding/presenter/di;->a:I

    check-cast p1, Lcom/tinder/onboarding/c/f;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/presenter/dh;->a(ILcom/tinder/onboarding/c/f;)V

    return-void
.end method
