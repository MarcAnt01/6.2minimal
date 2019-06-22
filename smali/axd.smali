.class public final Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxa;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Laxd;->a:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Laxd;->b:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Laxd;->c:Lpwk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Laxd;->d:Lpwk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Laxd;->e:Lpwk;

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
.method public final synthetic a(Lawp;Llkx;Lmer;)Lawz;
    .locals 7

    new-instance v6, Laxb;

    iget-object v0, p0, Laxd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkak;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkak;

    iget-object v0, p0, Laxd;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkan;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkan;

    iget-object v0, p0, Laxd;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllr;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllr;

    iget-object v0, p0, Laxd;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    const/4 v4, 0x5

    invoke-static {v0, v4}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfro;

    iget-object v0, p0, Laxd;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llji;

    const/4 v5, 0x6

    invoke-static {v0, v5}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lawp;

    const/16 p1, 0x8

    invoke-static {p2, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0x9

    invoke-static {p3, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laxb;-><init>(Lkak;Lkan;Lllr;Lfro;Lawp;)V

    return-object v6
.end method
