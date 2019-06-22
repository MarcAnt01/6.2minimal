.class public final Lfpa;
.super Lfpr;
.source "PG"


# instance fields
.field public a:Lfpw;

.field public b:Lfpw;

.field public c:Lfpw;

.field public d:Lfpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfpr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfpa;->c:Lfpw;

    invoke-virtual {p0, v0}, Lfpa;->b(Lfpw;)V

    invoke-super {p0}, Lfpr;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfpa;->b:Lfpw;

    invoke-virtual {p0, v0}, Lfpa;->b(Lfpw;)V

    iget-object v0, p0, Lfpa;->a:Lfpw;

    invoke-virtual {p0, v0}, Lfpa;->b(Lfpw;)V

    invoke-super {p0}, Lfpr;->b()V

    return-void
.end method
