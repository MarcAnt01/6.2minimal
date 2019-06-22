.class final Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwk;


# instance fields
.field private final synthetic a:Ldwh;


# direct methods
.method constructor <init>(Ldwh;)V
    .locals 0

    iput-object p1, p0, Ldwi;->a:Ldwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldwm;

    iget-object v1, p0, Ldwi;->a:Ldwh;

    invoke-direct {v0, v1}, Ldwm;-><init>(Ldwh;)V

    return-object v0
.end method
