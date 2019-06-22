.class public final Lccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd;->a:Lpwk;

    iput-object p2, p0, Lccd;->b:Lpwk;

    iput-object p3, p0, Lccd;->c:Lpwk;

    iput-object p4, p0, Lccd;->d:Lpwk;

    iput-object p5, p0, Lccd;->e:Lpwk;

    iput-object p6, p0, Lccd;->f:Lpwk;

    iput-object p7, p0, Lccd;->g:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lccc;

    iget-object v0, p0, Lccd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/ContentProvider;

    iget-object v0, p0, Lccd;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lccd;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldak;

    iget-object v0, p0, Lccd;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcca;

    iget-object v0, p0, Lccd;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldbk;

    iget-object v0, p0, Lccd;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/UriMatcher;

    iget-object v0, p0, Lccd;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llsl;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lccc;-><init>(Landroid/content/ContentProvider;Landroid/content/Context;Ldak;Lcca;Ldbk;Landroid/content/UriMatcher;Llsl;)V

    return-object v8
.end method
