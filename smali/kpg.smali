.class public final Lkpg;
.super Lkqu;

# interfaces
.implements Lkpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkpa;->a:Lkqc;

    new-instance v1, Lkyt;

    invoke-direct {v1}, Lkyt;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lkqu;-><init>(Landroid/content/Context;Lkqc;Lkwd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lkqn;
    .locals 2

    new-instance v0, Lkph;

    iget-object v1, p0, Lkqu;->f:Lkqj;

    invoke-direct {v0, p1, v1}, Lkph;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lkqj;)V

    invoke-super {p0, v0}, Lkqu;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method
