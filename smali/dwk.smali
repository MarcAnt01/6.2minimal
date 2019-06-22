.class final Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnt;


# instance fields
.field private final synthetic a:Ldwh;


# direct methods
.method constructor <init>(Ldwh;)V
    .locals 0

    iput-object p1, p0, Ldwk;->a:Ldwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldns;
    .locals 4

    new-instance v0, Ldwl;

    iget-object v1, p0, Ldwk;->a:Ldwh;

    new-instance v2, Leod;

    invoke-direct {v2}, Leod;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldwl;-><init>(Ldwh;Leod;B)V

    return-object v0
.end method
