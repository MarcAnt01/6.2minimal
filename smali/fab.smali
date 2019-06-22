.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsl;

.field public final b:Llsh;

.field public final c:Lgru;

.field public final d:Lgpu;

.field public final e:Lose;

.field public final f:Lglp;

.field public final g:Lgln;

.field public final h:Lhcw;

.field public final i:Lexq;

.field public final j:Lglz;


# direct methods
.method public constructor <init>(Llsl;Llsh;Lgru;Lgpu;Lose;Lgln;Lhcw;Lexq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Llsl;

    iput-object p2, p0, Lfab;->b:Llsh;

    iput-object p3, p0, Lfab;->c:Lgru;

    iput-object p4, p0, Lfab;->d:Lgpu;

    iput-object p5, p0, Lfab;->e:Lose;

    iput-object p6, p0, Lfab;->g:Lgln;

    iput-object p7, p0, Lfab;->h:Lhcw;

    iput-object p8, p0, Lfab;->i:Lexq;

    new-instance p1, Lglz;

    invoke-direct {p1}, Lglz;-><init>()V

    iput-object p1, p0, Lfab;->j:Lglz;

    new-instance p1, Lglp;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2, p2}, Lglp;-><init>(III)V

    iput-object p1, p0, Lfab;->f:Lglp;

    return-void
.end method
