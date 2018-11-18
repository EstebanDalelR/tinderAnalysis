.class Lcom/tinder/model/ConnectionsGroup$DegreeComparator;
.super Ljava/lang/Object;
.source "ConnectionsGroup.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/ConnectionsGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DegreeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/model/CommonConnection;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/model/ConnectionsGroup$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tinder/model/ConnectionsGroup$DegreeComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tinder/model/CommonConnection;Lcom/tinder/model/CommonConnection;)I
    .locals 2

    .prologue
    .line 122
    iget v0, p1, Lcom/tinder/model/CommonConnection;->degree:I

    .line 123
    iget v1, p2, Lcom/tinder/model/CommonConnection;->degree:I

    .line 125
    if-le v0, v1, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 127
    :cond_0
    if-ne v0, v1, :cond_1

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/tinder/model/CommonConnection;

    check-cast p2, Lcom/tinder/model/CommonConnection;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/model/ConnectionsGroup$DegreeComparator;->compare(Lcom/tinder/model/CommonConnection;Lcom/tinder/model/CommonConnection;)I

    move-result v0

    return v0
.end method
