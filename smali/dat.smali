.class public final enum Ldat;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldat;

.field public static final enum b:Ldat;

.field public static final enum c:Ldat;

.field public static final enum d:Ldat;

.field public static final enum e:Ldat;

.field public static final enum f:Ldat;

.field public static final enum g:Ldat;

.field public static final enum h:Ldat;

.field private static final synthetic p:[Ldat;


# instance fields
.field public final i:Lkmz;

.field public final j:I

.field public final k:I

.field public final l:I

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v7, Ldat;

    sget-object v3, Lkmz;->a:Lkmz;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const v4, 0x7f130216

    const v5, 0x7f130214

    const v6, 0x7f02016d

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldat;-><init>(Ljava/lang/String;ILkmz;III)V

    sput-object v7, Ldat;->a:Ldat;

    new-instance v0, Ldat;

    sget-object v11, Lkmz;->b:Lkmz;

    const v1, 0x7f1302a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f1302a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v9, "REFOCUS"

    const/4 v10, 0x1

    const v12, 0x7f1302ad

    const v13, 0x7f1302a8

    const v14, 0x7f02017f

    const-string v17, "com.google.android.apps.refocus.ViewerActivity"

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Ldat;-><init>(Ljava/lang/String;ILkmz;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Ldat;->b:Ldat;

    new-instance v0, Ldat;

    sget-object v4, Lkmz;->a:Lkmz;

    const-string v2, "PANORAMA"

    const/4 v3, 0x2

    const v5, 0x7f130204

    const v6, 0x7f130201

    const v7, 0x7f0201a4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldat;-><init>(Ljava/lang/String;ILkmz;III)V

    sput-object v0, Ldat;->c:Ldat;

    new-instance v0, Ldat;

    sget-object v11, Lkmz;->a:Lkmz;

    const-string v9, "PHOTOSPHERE"

    const/4 v10, 0x3

    const v12, 0x7f130229

    const v13, 0x7f130226

    const v14, 0x7f0201e6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldat;-><init>(Ljava/lang/String;ILkmz;III)V

    sput-object v0, Ldat;->d:Ldat;

    new-instance v0, Ldat;

    sget-object v4, Lkmz;->a:Lkmz;

    const-string v2, "BURSTS"

    const/4 v3, 0x4

    const v5, 0x7f130083

    const v6, 0x7f13007d

    const v7, 0x7f02016c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldat;-><init>(Ljava/lang/String;ILkmz;III)V

    sput-object v0, Ldat;->e:Ldat;

    new-instance v0, Ldat;

    sget-object v11, Lkmz;->a:Lkmz;

    const-string v9, "PORTRAIT"

    const/4 v10, 0x5

    const v12, 0x7f130167

    const v13, 0x7f130166

    const v14, 0x7f020193

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldat;-><init>(Ljava/lang/String;ILkmz;III)V

    sput-object v0, Ldat;->f:Ldat;

    new-instance v0, Ldat;

    sget-object v4, Lkmz;->a:Lkmz;

    const-string v2, "NIGHT"

    const/4 v3, 0x6

    const v5, 0x7f1300e3

    const v6, 0x7f1300e1

    const v7, 0x7f0200ce

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldat;-><init>(Ljava/lang/String;ILkmz;III)V

    sput-object v0, Ldat;->g:Ldat;

    new-instance v0, Ldat;

    sget-object v11, Lkmz;->a:Lkmz;

    const-string v9, "TIMELAPSE"

    const/4 v10, 0x7

    const v12, 0x7f1300bc

    const v13, 0x7f1300bb

    const v14, 0x7f020172

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldat;-><init>(Ljava/lang/String;ILkmz;III)V

    sput-object v0, Ldat;->h:Ldat;

    const/16 v0, 0x8

    new-array v0, v0, [Ldat;

    sget-object v1, Ldat;->a:Ldat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldat;->b:Ldat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldat;->c:Ldat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldat;->d:Ldat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldat;->e:Ldat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldat;->f:Ldat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldat;->g:Ldat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldat;->h:Ldat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Ldat;->p:[Ldat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkmz;III)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ldat;-><init>(Ljava/lang/String;ILkmz;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkmz;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldat;->i:Lkmz;

    iput p4, p0, Ldat;->j:I

    iput p5, p0, Ldat;->k:I

    iput p6, p0, Ldat;->l:I

    iput-object p8, p0, Ldat;->n:Ljava/lang/Integer;

    iput-object p7, p0, Ldat;->m:Ljava/lang/Integer;

    iput-object p9, p0, Ldat;->o:Ljava/lang/String;

    iget p1, p0, Ldat;->k:I

    const-string p2, "description"

    invoke-static {p1, p2}, Ldat;->a(ILjava/lang/String;)V

    iget p1, p0, Ldat;->l:I

    const-string p2, "icon"

    invoke-static {p1, p2}, Ldat;->a(ILjava/lang/String;)V

    iget p1, p0, Ldat;->j:I

    const-string p2, "name"

    invoke-static {p1, p2}, Ldat;->a(ILjava/lang/String;)V

    iget-object p1, p0, Ldat;->i:Lkmz;

    sget-object p2, Lkmz;->a:Lkmz;

    invoke-virtual {p1, p2}, Lkmz;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldat;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    const-string p4, "Action activity must be null"

    invoke-static {p1, p4}, Ldat;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldat;->m:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    const-string p4, "Action description must be null"

    invoke-static {p1, p4}, Ldat;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldat;->n:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const-string p1, "Action promotion message must be null"

    invoke-static {p2, p1}, Ldat;->a(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Ldat;->o:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 p1, 0x0

    :goto_3
    const-string p4, "Action activity cannot be null"

    invoke-static {p1, p4}, Ldat;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldat;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 p1, 0x0

    :goto_4
    const-string p4, "Action description cannot be null"

    invoke-static {p1, p4}, Ldat;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldat;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    const-string p1, "Action promotion message cannot be null"

    invoke-static {p2, p1}, Ldat;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnre;
    .locals 2

    invoke-static {p0}, Lnrh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ldat;->b(Ljava/lang/String;)Ldat;

    move-result-object v0

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    aget-object p0, p0, v0

    invoke-static {p0}, Ldat;->b(Ljava/lang/String;)Ldat;

    move-result-object p0

    invoke-static {p0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0

    :cond_1
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be a valid resource id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldat;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ldat;
    .locals 1

    const-class v0, Ldat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldat;

    return-object p0
.end method

.method public static values()[Ldat;
    .locals 1

    sget-object v0, Ldat;->p:[Ldat;

    invoke-virtual {v0}, [Ldat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldat;

    return-object v0
.end method


# virtual methods
.method public final a()Lnre;
    .locals 1

    iget-object v0, p0, Ldat;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final b()Lnre;
    .locals 1

    iget-object v0, p0, Ldat;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final c()Lnre;
    .locals 2

    iget-object v0, p0, Ldat;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldat;->i:Lkmz;

    sget-object v1, Lkmz;->b:Lkmz;

    invoke-virtual {v0, v1}, Lkmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldat;->o:Ljava/lang/String;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final d()Lnre;
    .locals 2

    iget-object v0, p0, Ldat;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldat;->i:Lkmz;

    sget-object v1, Lkmz;->c:Lkmz;

    invoke-virtual {v0, v1}, Lkmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldat;->o:Ljava/lang/String;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final e()Lnre;
    .locals 2

    iget-object v0, p0, Ldat;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldat;->i:Lkmz;

    sget-object v1, Lkmz;->d:Lkmz;

    invoke-virtual {v0, v1}, Lkmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldat;->o:Ljava/lang/String;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
