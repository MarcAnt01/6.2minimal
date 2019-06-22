.class final Lhav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgnj;


# direct methods
.method public constructor <init>(Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhav;->a:Lgnj;

    return-void
.end method


# virtual methods
.method public final a(Lhai;)Lhaw;
    .locals 3

    new-instance v0, Lhaw;

    iget-object v1, p0, Lhav;->a:Lgnj;

    new-instance v2, Lhaz;

    invoke-direct {v2, p1}, Lhaz;-><init>(Lhai;)V

    invoke-direct {v0, v1, v2, p1}, Lhaw;-><init>(Lgnj;Lhaz;Lhai;)V

    return-object v0
.end method
