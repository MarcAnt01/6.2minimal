.class public final Lgxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lgww;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method private constructor <init>(Lgww;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lgww;

    iput-object p2, p0, Lgxa;->b:Lpwk;

    iput-object p3, p0, Lgxa;->c:Lpwk;

    iput-object p4, p0, Lgxa;->d:Lpwk;

    iput-object p5, p0, Lgxa;->e:Lpwk;

    return-void
.end method

.method public static a(Lgww;Lpwk;Lpwk;Lpwk;Lpwk;)Lgxa;
    .locals 7

    new-instance v6, Lgxa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgxa;-><init>(Lgww;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgxa;->a:Lgww;

    iget-object v1, p0, Lgxa;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lljf;

    iget-object v1, p0, Lgxa;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llkd;

    iget-object v1, p0, Lgxa;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgvq;

    iget-object v1, p0, Lgxa;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnj;

    iget-object v5, v0, Lgww;->b:Llrt;

    iget v6, v0, Lgww;->c:I

    iget v7, v0, Lgww;->a:I

    invoke-interface {v1}, Lgnj;->a()Lmff;

    move-result-object v8

    iget-boolean v9, v0, Lgww;->d:Z

    invoke-interface/range {v2 .. v9}, Lgvq;->a(Lljf;Llkd;Llrt;IILmff;Z)Lgvi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvi;

    return-object v0
.end method
