.class public final Lgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lpwk;

    iput-object p2, p0, Lgpf;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lgpf;
    .locals 1

    new-instance v0, Lgpf;

    invoke-direct {v0, p0, p1}, Lgpf;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgpe;

    iget-object v1, p0, Lgpf;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnj;

    iget-object v2, p0, Lgpf;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    invoke-direct {v0, v1}, Lgpe;-><init>(Lgnj;)V

    return-object v0
.end method
