.class public final enum Llnd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llng;


# static fields
.field private static final enum b:Llnd;

.field private static final enum c:Llnd;

.field private static final enum d:Llnd;

.field private static final enum e:Llnd;

.field private static final enum f:Llnd;

.field private static final synthetic g:[Llnd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llnd;

    const/4 v1, 0x0

    const-string v2, "AMR_NB"

    const-string v3, "audio/3gpp"

    invoke-direct {v0, v2, v1, v3}, Llnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llnd;->b:Llnd;

    new-instance v0, Llnd;

    const/4 v2, 0x1

    const-string v3, "AMR_WB"

    const-string v4, "audio/amr-wb"

    invoke-direct {v0, v3, v2, v4}, Llnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llnd;->c:Llnd;

    new-instance v0, Llnd;

    const/4 v3, 0x2

    const-string v4, "audio/mp4a-latm"

    const-string v5, "AAC"

    invoke-direct {v0, v5, v3, v4}, Llnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llnd;->d:Llnd;

    new-instance v0, Llnd;

    const/4 v5, 0x3

    const-string v6, "HE_AAC"

    invoke-direct {v0, v6, v5, v4}, Llnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llnd;->e:Llnd;

    new-instance v0, Llnd;

    const/4 v6, 0x4

    const-string v7, "AAC_ELD"

    invoke-direct {v0, v7, v6, v4}, Llnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llnd;->f:Llnd;

    const/4 v0, 0x5

    new-array v0, v0, [Llnd;

    sget-object v4, Llnd;->b:Llnd;

    aput-object v4, v0, v1

    sget-object v1, Llnd;->c:Llnd;

    aput-object v1, v0, v2

    sget-object v1, Llnd;->d:Llnd;

    aput-object v1, v0, v3

    sget-object v1, Llnd;->e:Llnd;

    aput-object v1, v0, v5

    sget-object v1, Llnd;->f:Llnd;

    aput-object v1, v0, v6

    sput-object v0, Llnd;->g:[Llnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llnd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Llnd;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Llnd;->f:Llnd;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported audio codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Llnd;->e:Llnd;

    return-object p0

    :cond_2
    sget-object p0, Llnd;->d:Llnd;

    return-object p0

    :cond_3
    sget-object p0, Llnd;->c:Llnd;

    return-object p0

    :cond_4
    sget-object p0, Llnd;->b:Llnd;

    return-object p0
.end method

.method public static values()[Llnd;
    .locals 1

    sget-object v0, Llnd;->g:[Llnd;

    invoke-virtual {v0}, [Llnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnd;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llnd;->a:Ljava/lang/String;

    return-object v0
.end method
