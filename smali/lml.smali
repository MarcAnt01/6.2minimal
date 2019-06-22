.class public final enum Llml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llml;

.field public static final enum b:Llml;

.field public static final enum c:Llml;

.field public static final enum d:Llml;

.field private static final synthetic f:[Llml;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llml;

    const/4 v1, 0x0

    const-string v2, "AAC"

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v2, v1, v3}, Llml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llml;->a:Llml;

    new-instance v0, Llml;

    const/4 v2, 0x1

    const-string v3, "AMR_NB"

    const-string v4, "audio/amr-wb"

    invoke-direct {v0, v3, v2, v4}, Llml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llml;->b:Llml;

    new-instance v0, Llml;

    const/4 v3, 0x2

    const-string v4, "AMR_WB"

    const-string v5, "audio/3gpp"

    invoke-direct {v0, v4, v3, v5}, Llml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llml;->c:Llml;

    new-instance v0, Llml;

    const/4 v4, 0x3

    const-string v5, "VORBIS"

    const-string v6, "audio/vorbis"

    invoke-direct {v0, v5, v4, v6}, Llml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llml;->d:Llml;

    const/4 v0, 0x4

    new-array v0, v0, [Llml;

    sget-object v5, Llml;->a:Llml;

    aput-object v5, v0, v1

    sget-object v1, Llml;->b:Llml;

    aput-object v1, v0, v2

    sget-object v1, Llml;->c:Llml;

    aput-object v1, v0, v3

    sget-object v1, Llml;->d:Llml;

    aput-object v1, v0, v4

    sput-object v0, Llml;->f:[Llml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llml;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llml;
    .locals 1

    sget-object v0, Llml;->f:[Llml;

    invoke-virtual {v0}, [Llml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llml;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llml;->e:Ljava/lang/String;

    return-object v0
.end method
