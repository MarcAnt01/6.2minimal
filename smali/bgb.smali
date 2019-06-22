.class public final Lbgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgb;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lbgb;
    .locals 1

    new-instance v0, Lbgb;

    invoke-direct {v0, p0}, Lbgb;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbga;

    iget-object v1, p0, Lbgb;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbev;

    invoke-direct {v0, v1}, Lbga;-><init>(Lbev;)V

    return-object v0
.end method
