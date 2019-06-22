.class final Lpuq;
.super Lpuv;
.source "PG"


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpuv;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpuq;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(C)I
    .locals 4

    iget-object v0, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ge p1, v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    if-eq p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_1
    nop

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private final a(Lpun;II)Lput;
    .locals 7

    sub-int v0, p3, p2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    new-instance v2, Lpuu;

    iget-object v3, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-direct {p0, p1, p2, v0}, Lpuq;->a(Lpun;II)Lput;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lpuq;->a(Lpun;II)Lput;

    move-result-object p3

    invoke-direct {v2, v3, p2, p3}, Lpuu;-><init>(CLput;Lput;)V

    iget p2, p1, Lpun;->d:I

    if-eq p2, v1, :cond_1

    iget-object p2, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lput;

    if-nez p2, :cond_0

    iget-object p1, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object p2

    :cond_1
    return-object v2

    :cond_2
    new-instance v2, Lpus;

    invoke-direct {v2, v0}, Lpus;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    iget-object v3, p0, Lpuq;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lput;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lpuv;

    if-ne v4, v5, :cond_3

    check-cast v3, Lpuv;

    iget v3, v3, Lpuv;->b:I

    iget-object v4, v2, Lpus;->f:[C

    iget v5, v2, Lpus;->d:I

    aput-char v0, v4, v5

    iget-object v4, v2, Lpus;->c:[Lput;

    const/4 v6, 0x0

    aput-object v6, v4, v5

    iget-object v4, v2, Lpus;->e:[I

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lpus;->d:I

    iget v4, v2, Lpus;->a:I

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v4, v3

    iput v4, v2, Lpus;->a:I

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, Lput;->b(Lpun;)Lput;

    move-result-object v3

    iget-object v4, v2, Lpus;->f:[C

    iget v5, v2, Lpus;->d:I

    aput-char v0, v4, v5

    iget-object v4, v2, Lpus;->c:[Lput;

    aput-object v3, v4, v5

    iget-object v4, v2, Lpus;->e:[I

    const/4 v6, 0x0

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lpus;->d:I

    iget v4, v2, Lpus;->a:I

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x25

    invoke-virtual {v3}, Lput;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v2, Lpus;->a:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_4

    goto :goto_0

    :cond_4
    iget p2, p1, Lpun;->d:I

    if-eq p2, v1, :cond_6

    iget-object p2, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lput;

    if-nez p2, :cond_5

    iget-object p1, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    return-object p2

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a(Lpun;Ljava/lang/CharSequence;II)Lput;
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-boolean p1, p0, Lpuq;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lpuq;->b(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-direct {p0, p3}, Lpuq;->a(C)I

    move-result v1

    iget-object v2, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lpuq;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lput;

    invoke-virtual {v2, p1, p2, v0, p4}, Lput;->a(Lpun;Ljava/lang/CharSequence;II)Lput;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, p3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lpuq;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0, p4}, Lpun;->a(Ljava/lang/CharSequence;II)Lpuv;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final a(CLput;)V
    .locals 2

    invoke-direct {p0, p1}, Lpuq;->a(C)I

    move-result v0

    iget-object v1, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lpuq;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lpun;)Lput;
    .locals 3

    iget-object v0, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lpuq;->a(Lpun;II)Lput;

    move-result-object v0

    new-instance v1, Lpuo;

    iget-object v2, p0, Lpuq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lpuo;-><init>(ILput;)V

    iget-boolean v0, p0, Lpuq;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpuq;->b:I

    invoke-virtual {v1, v0}, Lpuo;->b(I)V

    :cond_0
    iget v0, p1, Lpun;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lput;

    if-nez v0, :cond_1

    iget-object p1, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method
