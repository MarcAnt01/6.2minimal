.class public final Lftd;
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

.field private final h:Lpwk;

.field private final i:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftd;->a:Lpwk;

    iput-object p2, p0, Lftd;->b:Lpwk;

    iput-object p3, p0, Lftd;->c:Lpwk;

    iput-object p4, p0, Lftd;->d:Lpwk;

    iput-object p5, p0, Lftd;->e:Lpwk;

    iput-object p6, p0, Lftd;->f:Lpwk;

    iput-object p7, p0, Lftd;->g:Lpwk;

    iput-object p8, p0, Lftd;->h:Lpwk;

    iput-object p9, p0, Lftd;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lfta;

    iget-object v0, p0, Lftd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lftd;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v0, p0, Lftd;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljen;

    iget-object v0, p0, Lftd;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lftl;

    iget-object v0, p0, Lftd;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lftp;

    iget-object v6, p0, Lftd;->f:Lpwk;

    iget-object v0, p0, Lftd;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llsl;

    iget-object v0, p0, Lftd;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Losh;

    iget-object v0, p0, Lftd;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkbn;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfta;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Ljen;Lftl;Lftp;Lpwk;Llsl;Losh;Lkbn;)V

    return-object v10
.end method
