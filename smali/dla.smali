.class public final Ldla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Ldla;->a:Lpwk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Ldla;->b:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Ldla;->c:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Ldla;->d:Lpwk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Ldla;->e:Lpwk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Ldla;->f:Lpwk;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Ldla;->g:Lpwk;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Ldla;->h:Lpwk;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkkx;Landroid/graphics/Bitmap;)Ldkx;
    .locals 13

    new-instance v12, Ldkx;

    iget-object v0, p0, Ldla;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lipz;

    iget-object v0, p0, Ldla;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisu;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lisu;

    iget-object v0, p0, Ldla;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipi;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lipi;

    iget-object v0, p0, Ldla;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkch;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkch;

    iget-object v0, p0, Ldla;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llsl;

    iget-object v0, p0, Ldla;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    const/4 v6, 0x6

    invoke-static {v0, v6}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfra;

    iget-object v0, p0, Ldla;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllr;

    const/4 v7, 0x7

    invoke-static {v0, v7}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lllr;

    iget-object v0, p0, Ldla;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    const/16 v8, 0x8

    invoke-static {v0, v8}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcvm;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkkx;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Ldla;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldkx;-><init>(Lipz;Lisu;Lipi;Lkch;Llsl;Lfra;Lllr;Lcvm;Lkkx;Landroid/graphics/Bitmap;Z)V

    return-object v12
.end method
