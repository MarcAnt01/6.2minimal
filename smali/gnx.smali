.class public final Lgnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lljf;

.field private final b:Lgru;


# direct methods
.method public constructor <init>(Lljf;Lgru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnx;->a:Lljf;

    iput-object p2, p0, Lgnx;->b:Lgru;

    return-void
.end method


# virtual methods
.method public final a(ILgsf;)Lgnw;
    .locals 7

    new-instance v6, Lgnw;

    iget-object v1, p0, Lgnx;->a:Lljf;

    iget-object v3, p0, Lgnx;->b:Lgru;

    sget-object v4, Lnqh;->a:Lnqh;

    move-object v0, v6

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgnw;-><init>(Lljf;ILgru;Lnre;Lgsf;)V

    return-object v6
.end method
