.class final Lcom/tinder/api/model/recs/AutoValue_Rec_Group;
.super Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;
.source "AutoValue_Rec_Group.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/tinder/api/model/recs/Rec$User;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;",
            "Lcom/tinder/api/model/recs/Rec$User;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/tinder/api/model/recs/$AutoValue_Rec_Group;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/tinder/api/model/recs/Rec$User;Ljava/lang/String;)V

    .line 18
    return-void
.end method
