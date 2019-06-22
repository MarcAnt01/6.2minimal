.class public Lfli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfli;)V
    .locals 2

    iget-wide v0, p1, Lfli;->a:D

    iput-wide v0, p0, Lfli;->a:D

    iget-wide v0, p1, Lfli;->b:D

    iput-wide v0, p0, Lfli;->b:D

    iget-wide v0, p1, Lfli;->c:D

    iput-wide v0, p0, Lfli;->c:D

    iget-wide v0, p1, Lfli;->d:D

    iput-wide v0, p0, Lfli;->d:D

    return-void
.end method
