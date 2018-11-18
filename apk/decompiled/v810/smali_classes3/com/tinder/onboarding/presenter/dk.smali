.class final synthetic Lcom/tinder/onboarding/presenter/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/onboarding/presenter/dk;->a:I

    iput p2, p0, Lcom/tinder/onboarding/presenter/dk;->b:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/tinder/onboarding/presenter/dk;->a:I

    iget v1, p0, Lcom/tinder/onboarding/presenter/dk;->b:I

    check-cast p1, Lcom/tinder/onboarding/c/f;

    invoke-static {v0, v1, p1}, Lcom/tinder/onboarding/presenter/dh;->a(IILcom/tinder/onboarding/c/f;)V

    return-void
.end method
