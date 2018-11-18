.class abstract enum Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;
.super Ljava/lang/Enum;
.source "UnmodifiableCollectionsSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "UnmodifiableCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

.field public static final enum COLLECTION:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

.field public static final enum LIST:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

.field public static final enum MAP:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

.field public static final enum RANDOM_ACCESS_LIST:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

.field public static final enum SET:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

.field public static final enum SORTED_MAP:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

.field public static final enum SORTED_SET:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;


# instance fields
.field private final sourceCollectionField:Ljava/lang/reflect/Field;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    new-instance v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$1;

    const-string v1, "COLLECTION"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-direct {v0, v1, v5, v2, v3}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->COLLECTION:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    .line 112
    new-instance v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$2;

    const-string v1, "RANDOM_ACCESS_LIST"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-direct {v0, v1, v6, v2, v3}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$2;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->RANDOM_ACCESS_LIST:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    .line 118
    new-instance v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$3;

    const-string v1, "LIST"

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-direct {v0, v1, v7, v2, v3}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$3;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->LIST:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    .line 124
    new-instance v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$4;

    const-string v1, "SET"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-direct {v0, v1, v8, v2, v3}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$4;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->SET:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    .line 130
    new-instance v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$5;

    const-string v1, "SORTED_SET"

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->access$100()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-direct {v0, v1, v9, v2, v3}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$5;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->SORTED_SET:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    .line 136
    new-instance v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$6;

    const-string v1, "MAP"

    const/4 v2, 0x5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->access$300()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->MAP:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    .line 144
    new-instance v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$7;

    const-string v1, "SORTED_MAP"

    const/4 v2, 0x6

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->access$300()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection$7;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->SORTED_MAP:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    .line 105
    const/4 v0, 0x7

    new-array v0, v0, [Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    sget-object v1, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->COLLECTION:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    aput-object v1, v0, v5

    sget-object v1, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->RANDOM_ACCESS_LIST:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    aput-object v1, v0, v6

    sget-object v1, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->LIST:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    aput-object v1, v0, v7

    sget-object v1, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->SET:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    aput-object v1, v0, v8

    sget-object v1, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->SORTED_SET:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->MAP:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->SORTED_MAP:Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    aput-object v2, v0, v1

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->$VALUES:[Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput-object p3, p0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->type:Ljava/lang/Class;

    .line 156
    iput-object p4, p0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->sourceCollectionField:Ljava/lang/reflect/Field;

    .line 157
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method static synthetic access$000(Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->sourceCollectionField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic access$400(Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    return-object v0
.end method

.method static valueOfType(Ljava/lang/Class;)Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->values()[Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 166
    iget-object v4, v3, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->type:Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    return-object v3

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->$VALUES:[Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    invoke-virtual {v0}, [Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    return-object v0
.end method


# virtual methods
.method public abstract create(Ljava/lang/Object;)Ljava/lang/Object;
.end method
