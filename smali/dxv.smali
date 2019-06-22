.class final Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwk;


# instance fields
.field private final synthetic a:Ldxu;


# direct methods
.method constructor <init>(Ldxu;)V
    .locals 0

    iput-object p1, p0, Ldxv;->a:Ldxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldxw;

    iget-object v1, p0, Ldxv;->a:Ldxu;

    invoke-direct {v0, v1}, Ldxw;-><init>(Ldxu;)V

    return-object v0
.end method
