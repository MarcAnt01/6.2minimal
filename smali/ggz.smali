.class public final Lggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggz;->a:Lpwk;

    iput-object p2, p0, Lggz;->b:Lpwk;

    iput-object p3, p0, Lggz;->c:Lpwk;

    iput-object p4, p0, Lggz;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lggz;
    .locals 1

    new-instance v0, Lggz;

    invoke-direct {v0, p0, p1, p2, p3}, Lggz;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lggy;

    iget-object v1, p0, Lggz;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    iget-object v2, p0, Lggz;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgc;

    iget-object v3, p0, Lggz;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfo;

    iget-object v4, p0, Lggz;->d:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgem;

    invoke-direct {v0, v1, v2, v3, v4}, Lggy;-><init>(Llsg;Lcgc;Lgfo;Lgem;)V

    return-object v0
.end method
