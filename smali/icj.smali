.class public final Licj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;

.field private final j:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->a:Lpwk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->b:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->c:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->d:Lpwk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->e:Lpwk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->f:Lpwk;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->g:Lpwk;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->h:Lpwk;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->i:Lpwk;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Licj;->j:Lpwk;

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
.method public final a(ILjava/util/Set;Lhff;)Lici;
    .locals 15

    move-object v0, p0

    new-instance v14, Lici;

    iget-object v1, v0, Licj;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Licb;

    iget-object v1, v0, Licj;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfn;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldfn;

    iget-object v1, v0, Licj;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmer;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmer;

    iget-object v1, v0, Licj;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkr;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhkr;

    iget-object v1, v0, Licj;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcp;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldcp;

    iget-object v1, v0, Licj;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldde;

    iget-object v1, v0, Licj;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgy;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldgy;

    iget-object v1, v0, Licj;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekt;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Licj;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsl;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llsl;

    iget-object v1, v0, Licj;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v1, 0xc

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    const/16 v1, 0xd

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Licj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhff;

    move-object v1, v14

    move/from16 v11, p1

    invoke-direct/range {v1 .. v13}, Lici;-><init>(Licb;Ldfn;Lmer;Lhkr;Ldcp;Ldde;Ldgy;Llsl;IILjava/util/Set;Lhff;)V

    return-object v14
.end method
