.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Lnre;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/util/Range;Lnre;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtq;->a:Landroid/util/Range;

    iput-object p2, p0, Lbtq;->b:Lnre;

    iput-boolean p3, p0, Lbtq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbtq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtq;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtq;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbtq;->a:Landroid/util/Range;

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    iget-boolean v0, p0, Lbtq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtq;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtq;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbtq;->a:Landroid/util/Range;

    return-object v0
.end method
