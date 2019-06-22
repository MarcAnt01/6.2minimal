.class public final Lhhm;
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

    iput-object p1, p0, Lhhm;->a:Lpwk;

    iput-object p2, p0, Lhhm;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lhhm;
    .locals 1

    new-instance v0, Lhhm;

    invoke-direct {v0, p0, p1}, Lhhm;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhhl;

    iget-object v1, p0, Lhhm;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhk;

    iget-object v2, p0, Lhhm;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgob;

    invoke-direct {v0, v1, v2}, Lhhl;-><init>(Lhhk;Lgob;)V

    return-object v0
.end method
