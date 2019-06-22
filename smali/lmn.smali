.class public final enum Llmn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum d:Llmn;

.field private static final enum e:Llmn;

.field private static final enum f:Llmn;

.field private static final synthetic g:[Llmn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Llmn;

    sget-object v5, Lmjg;->e:Lmjg;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llmn;-><init>(Ljava/lang/String;IIILmjg;)V

    sput-object v6, Llmn;->d:Llmn;

    new-instance v0, Llmn;

    sget-object v12, Lmjg;->g:Lmjg;

    const-string v8, "WEBM"

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llmn;-><init>(Ljava/lang/String;IIILmjg;)V

    sput-object v0, Llmn;->e:Llmn;

    new-instance v0, Llmn;

    sget-object v6, Lmjg;->f:Lmjg;

    const-string v2, "THREE_GPP"

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llmn;-><init>(Ljava/lang/String;IIILmjg;)V

    sput-object v0, Llmn;->f:Llmn;

    const/4 v0, 0x3

    new-array v0, v0, [Llmn;

    sget-object v1, Llmn;->d:Llmn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llmn;->e:Llmn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llmn;->f:Llmn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Llmn;->g:[Llmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILmjg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llmn;->a:I

    iput p4, p0, Llmn;->b:I

    iput-object p5, p0, Llmn;->c:Lmjg;

    return-void
.end method

.method public static a(Llno;)Z
    .locals 2

    invoke-interface {p0}, Llno;->e()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static b(Llno;)Llmn;
    .locals 3

    invoke-static {p0}, Llmn;->a(Llno;)Z

    move-result v0

    invoke-static {v0}, Loag;->a(Z)V

    invoke-interface {p0}, Llno;->e()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Llmn;->d:Llmn;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "file format is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Llmn;->f:Llmn;

    return-object p0
.end method

.method public static values()[Llmn;
    .locals 1

    sget-object v0, Llmn;->g:[Llmn;

    invoke-virtual {v0}, [Llmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmn;

    return-object v0
.end method
