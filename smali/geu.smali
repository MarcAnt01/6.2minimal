.class public final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeu;->a:Lpwk;

    iput-object p2, p0, Lgeu;->b:Lpwk;

    iput-object p3, p0, Lgeu;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lgeu;
    .locals 1

    new-instance v0, Lgeu;

    invoke-direct {v0, p0, p1, p2}, Lgeu;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lger;

    iget-object v1, p0, Lgeu;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghg;

    iget-object v2, p0, Lgeu;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghs;

    iget-object v3, p0, Lgeu;->c:Lpwk;

    invoke-static {v3}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lger;-><init>(Lghg;Lghs;Lpvq;)V

    return-object v0
.end method
