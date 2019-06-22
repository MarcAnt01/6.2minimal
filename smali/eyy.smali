.class final Leyy;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Leyx;


# direct methods
.method constructor <init>(Leyx;)V
    .locals 0

    iput-object p1, p0, Leyy;->a:Leyx;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqg;)V
    .locals 3

    iget-object v0, p0, Leyy;->a:Leyx;

    iget-object v0, v0, Leyx;->a:Lexq;

    iget-wide v1, p1, Lgqg;->a:J

    invoke-virtual {v0, v1, v2}, Lexq;->a(J)J

    return-void
.end method
