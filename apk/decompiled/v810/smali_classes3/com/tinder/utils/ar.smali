.class final synthetic Lcom/tinder/utils/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/utils/ap$a;


# direct methods
.method constructor <init>(Lcom/tinder/utils/ap$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/utils/ar;->a:Lcom/tinder/utils/ap$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/utils/ar;->a:Lcom/tinder/utils/ap$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/utils/ap$a;->a(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
