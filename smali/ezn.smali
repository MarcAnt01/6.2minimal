.class public final Lezn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnre;

.field private final b:Lnre;

.field private final c:Lgnj;

.field private final d:Llsh;


# direct methods
.method public constructor <init>(Lgnj;Lnre;Lnre;Llsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezn;->c:Lgnj;

    iput-object p2, p0, Lezn;->a:Lnre;

    iput-object p3, p0, Lezn;->b:Lnre;

    iput-object p4, p0, Lezn;->d:Llsh;

    return-void
.end method


# virtual methods
.method public final a(Lhff;)Lezm;
    .locals 7

    new-instance v6, Lezm;

    iget-object v2, p0, Lezn;->c:Lgnj;

    iget-object v3, p0, Lezn;->a:Lnre;

    iget-object v4, p0, Lezn;->b:Lnre;

    iget-object v5, p0, Lezn;->d:Llsh;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lezm;-><init>(Lhff;Lgnj;Lnre;Lnre;Llsh;)V

    return-object v6
.end method
