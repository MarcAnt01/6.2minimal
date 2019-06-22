.class public final Lnda;
.super Lndg;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lnen;

.field private d:Lneq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[\\p{InHiragana}\\p{InKatakana}\\p{InHangulJamo}\\p{InHangulCompatibilityJamo}\\p{InHangulSyllables}\\p{InCJK_Compatibility_Ideographs}\\p{InCJK_Compatibility_Forms}\\p{InCJK_Unified_Ideographs}].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnda;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lndg;-><init>()V

    new-instance v0, Lnen;

    new-instance v1, Lotl;

    invoke-direct {v1}, Lotl;-><init>()V

    invoke-direct {v0, v1}, Lnen;-><init>(Lotl;)V

    iput-object v0, p0, Lnda;->b:Lnen;

    return-void
.end method

.method private final a(Lndf;)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lnda;->a:Lpjt;

    if-eqz v0, :cond_2b

    invoke-direct/range {p0 .. p0}, Lnda;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, v1, Lnda;->a:Lpjt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lndf;->b()Lncq;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lndf;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lnda;->a(I)Lpjs;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v6, v6, Lpjs;->a:Loxo;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpjr;

    monitor-enter p0

    :try_start_0
    iget-object v8, v1, Lnda;->d:Lneq;

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v12, v8, Lneq;->a:Lotl;

    iget-object v13, v7, Lpjr;->f:Lpjq;

    if-nez v13, :cond_2

    sget-object v13, Lpjq;->f:Lpjq;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v12, v13}, Lotl;->a(Lpjq;)V

    const-string v12, "streetAddress"

    iget-object v13, v8, Lneq;->a:Lotl;

    invoke-static {v12, v13}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v12

    invoke-virtual {v12}, Lnre;->b()Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v13, v7, Lpjr;->b:I

    iget v14, v7, Lpjr;->c:I

    invoke-virtual {v3, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lnre;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gtz v12, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/String;

    const-string v15, "addressLocality"

    aput-object v15, v14, v11

    const-string v15, "addressSubLocality"

    aput-object v15, v14, v10

    const-string v15, "addressRegion"

    aput-object v15, v14, v5

    const-string v15, "postalCode"

    aput-object v15, v14, v9

    const-string v15, "addressUnit"

    const/16 v16, 0x4

    aput-object v15, v14, v16

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v2, v8, Lneq;->a:Lotl;

    invoke-static {v15, v2}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v12, :cond_d

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v8, Lneq;->b:Lcom/google/indexing/annotations/android/MiniatureWrapper;

    new-instance v12, Lkvv;

    invoke-direct {v12}, Lkvv;-><init>()V

    new-array v13, v10, [Ljava/lang/String;

    const-string v14, "AddressAnnotator"

    aput-object v14, v13, v11

    iput-object v13, v12, Lkvv;->a:[Ljava/lang/String;

    iput-boolean v10, v12, Lkvv;->f:Z

    iput-boolean v10, v12, Lkvv;->g:Z

    invoke-virtual {v8, v2, v12}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a(Ljava/lang/String;Lkvv;)Lpjt;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lpjt;->b:Lpjt;

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object v2, v2, Lpjt;->a:Loxo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpju;

    iget v12, v8, Lpju;->b:I

    if-ne v12, v5, :cond_6

    iget-object v8, v8, Lpju;->c:Lpjs;

    if-nez v8, :cond_7

    sget-object v8, Lpjs;->b:Lpjs;

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v12, v8, Lpjs;->a:Loxo;

    invoke-interface {v12}, Loxo;->size()I

    move-result v12

    if-eq v12, v10, :cond_b

    iget-object v12, v8, Lpjs;->a:Loxo;

    invoke-interface {v12}, Loxo;->size()I

    move-result v12

    if-le v12, v10, :cond_6

    iget-object v2, v8, Lpjs;->a:Loxo;

    invoke-interface {v2, v11}, Loxo;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjr;

    iget-object v8, v8, Lpjs;->a:Loxo;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v12, -0x80000000

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpjr;

    iget v14, v13, Lpjr;->c:I

    iget v15, v13, Lpjr;->b:I

    sub-int/2addr v14, v15

    if-le v14, v12, :cond_8

    move-object v2, v13

    goto :goto_6

    :cond_8
    nop

    :goto_6
    if-le v14, v12, :cond_9

    nop

    move v12, v14

    goto :goto_5

    :cond_9
    goto :goto_5

    :cond_a
    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    goto :goto_7

    :cond_b
    iget-object v2, v8, Lpjs;->a:Loxo;

    invoke-interface {v2, v11}, Loxo;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjr;

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    goto :goto_7

    :cond_c
    sget-object v2, Lnqh;->a:Lnqh;

    :goto_7
    invoke-virtual {v2}, Lnre;->b()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpjr;

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    nop

    :cond_10
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v7, Lpjr;->b:I

    iget v8, v7, Lpjr;->c:I

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lndt;->a:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lndf;->a()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v13, Lnda;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_11

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    nop

    :cond_12
    const/4 v13, 0x0

    :goto_9
    iget-object v14, v1, Lnda;->b:Lnen;

    const-string v15, "^((?![\\p{L}]).)*$"

    invoke-virtual {v12, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {}, Lnen;->a()Lneo;

    move-result-object v7

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const/16 v17, 0x2

    goto/16 :goto_12

    :cond_13
    iget-object v15, v14, Lnen;->a:Lotl;

    iget-object v7, v7, Lpjr;->f:Lpjq;

    if-nez v7, :cond_14

    sget-object v7, Lpjq;->f:Lpjq;

    goto :goto_a

    :cond_14
    nop

    :goto_a
    invoke-virtual {v15, v7}, Lotl;->a(Lpjq;)V

    if-nez v13, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0xa

    if-ge v7, v9, :cond_15

    invoke-static {}, Lnen;->a()Lneo;

    move-result-object v7

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const/16 v17, 0x2

    goto/16 :goto_12

    :cond_15
    invoke-static {v12}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object v7

    iget-object v9, v14, Lnen;->a:Lotl;

    const-string v13, "streetAddress"

    invoke-static {v13, v9}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v9

    iget-object v13, v14, Lnen;->a:Lotl;

    const-string v15, "addressUnit"

    invoke-static {v15, v13}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v13

    iget-object v15, v14, Lnen;->a:Lotl;

    const-string v5, "addressSubLocality"

    invoke-static {v5, v15}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v5

    invoke-virtual {v9}, Lnre;->b()Z

    move-result v15

    if-eqz v15, :cond_17

    iget-object v15, v14, Lnen;->a:Lotl;

    const-string v10, "addressLocality"

    invoke-static {v10, v15}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v10

    invoke-virtual {v10}, Lnre;->b()Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v14, Lnen;->a:Lotl;

    const-string v15, "addressRegion"

    invoke-static {v15, v10}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v10

    invoke-virtual {v10}, Lnre;->b()Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v14, Lnen;->a:Lotl;

    const-string v15, "postalCode"

    invoke-static {v15, v10}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v10

    invoke-virtual {v10}, Lnre;->b()Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    invoke-virtual {v9}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lnmf;->c(Ljava/lang/String;)Lnmf;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v13}, Lnre;->b()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v14, Lnen;->a:Lotl;

    const-string v10, "addressLocality"

    invoke-static {v10, v9}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v9

    invoke-virtual {v9}, Lnre;->b()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v14, Lnen;->a:Lotl;

    const-string v10, "addressRegion"

    invoke-static {v10, v9}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v9

    invoke-virtual {v9}, Lnre;->b()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v14, Lnen;->a:Lotl;

    const-string v10, "postalCode"

    invoke-static {v10, v9}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v9

    invoke-virtual {v9}, Lnre;->b()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_18
    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lnre;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_19

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-static {v9}, Lnen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lnmf;->c(Ljava/lang/String;)Lnmf;

    move-result-object v5

    nop

    const/4 v11, 0x1

    goto :goto_c

    :cond_1a
    invoke-static {v12, v7}, Lnen;->a(Ljava/lang/String;Lnmf;)Lnmf;

    move-result-object v5

    nop

    nop

    :goto_c
    invoke-static {}, Lneo;->c()Lnep;

    move-result-object v7

    invoke-virtual {v7, v5}, Lnep;->a(Lnmf;)Lnep;

    move-result-object v5

    invoke-virtual {v5, v11}, Lnep;->a(Z)Lnep;

    move-result-object v5

    invoke-virtual {v5}, Lnep;->a()Lneo;

    move-result-object v7

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const/16 v17, 0x2

    goto/16 :goto_12

    :cond_1b
    iget-object v5, v14, Lnen;->a:Lotl;

    const-string v7, "postOfficeBoxNumber"

    invoke-static {v7, v5}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v5

    iget-object v7, v14, Lnen;->a:Lotl;

    const-string v10, "streetAddress"

    invoke-static {v10, v7}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v7

    iget-object v10, v14, Lnen;->a:Lotl;

    const-string v13, "addressUnit"

    invoke-static {v13, v10}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v10

    iget-object v13, v14, Lnen;->a:Lotl;

    const-string v15, "addressLocality"

    invoke-static {v15, v13}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v13

    iget-object v15, v14, Lnen;->a:Lotl;

    const-string v11, "addressRegion"

    invoke-static {v11, v15}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v11

    iget-object v14, v14, Lnen;->a:Lotl;

    const-string v15, "postalCode"

    invoke-static {v15, v14}, Lner;->a(Ljava/lang/String;Lotl;)Lnre;

    move-result-object v14

    invoke-static {v7, v13, v11, v14}, Lnen;->a(Lnre;Lnre;Lnre;Lnre;)Z

    move-result v15

    if-eqz v15, :cond_28

    new-array v15, v9, [Lnre;

    const/16 v19, 0x0

    aput-object v5, v15, v19

    const/16 v18, 0x1

    aput-object v10, v15, v18

    const/4 v9, 0x2

    aput-object v14, v15, v9

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v3

    const/4 v9, 0x3

    new-array v3, v9, [Lnre;

    aput-object v7, v3, v19

    aput-object v13, v3, v18

    const/4 v9, 0x2

    aput-object v11, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v15, v3}, Lnen;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v21, v6

    const/16 v17, 0x2

    goto/16 :goto_11

    :cond_1c
    nop

    new-array v3, v9, [Lnre;

    const/4 v9, 0x0

    aput-object v5, v3, v9

    const/4 v9, 0x1

    aput-object v7, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v9, " "

    invoke-static {v3, v9}, Lnen;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    invoke-virtual {v7}, Lnre;->b()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v13}, Lnre;->b()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v11}, Lnre;->b()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_d

    :cond_1d
    nop

    :cond_1e
    const/4 v9, 0x0

    :goto_d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    const/4 v6, 0x3

    new-array v6, v6, [Lnre;

    const/16 v19, 0x0

    aput-object v5, v6, v19

    const/16 v18, 0x1

    aput-object v7, v6, v18

    const/16 v17, 0x2

    aput-object v10, v6, v17

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v10, " "

    invoke-static {v6, v10}, Lnen;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_21

    invoke-virtual {v7}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v13}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v11}, Lnre;->b()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v14}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_20
    :goto_e
    nop

    const-string v6, ","

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v13}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, " "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v11}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v13}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, ","

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    nop

    const-string v6, " "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v14}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, " "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object v6

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_f

    :cond_26
    if-eqz v9, :cond_27

    :goto_f
    invoke-virtual {v3}, Lnre;->b()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lnmf;->c(Ljava/lang/String;)Lnmf;

    move-result-object v3

    goto :goto_10

    :cond_27
    invoke-static {v12, v6}, Lnen;->a(Ljava/lang/String;Lnmf;)Lnmf;

    move-result-object v3

    :goto_10
    invoke-static {}, Lneo;->c()Lnep;

    move-result-object v5

    invoke-virtual {v5, v3}, Lnep;->a(Lnmf;)Lnep;

    move-result-object v3

    invoke-virtual {v3, v9}, Lnep;->a(Z)Lnep;

    move-result-object v3

    invoke-virtual {v3}, Lnep;->a()Lneo;

    move-result-object v7

    goto :goto_12

    :cond_28
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const/16 v17, 0x2

    :goto_11
    invoke-static {}, Lnen;->a()Lneo;

    move-result-object v7

    :goto_12
    invoke-virtual {v7}, Lneo;->a()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v2, v8}, Lncq;->a(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, Lneo;->a()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    sget-object v5, Lncp;->f:Lncp;

    invoke-static {v3, v5}, Lnmc;->a(Lnmf;Lncp;)Lnmd;

    move-result-object v3

    invoke-virtual {v7}, Lneo;->b()Z

    move-result v5

    invoke-virtual {v3, v5}, Lnmd;->a(Z)Lnmd;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lndt;->a(Ljava/util/List;Lnmd;Ljava/util/List;)V

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_29
    move-object/from16 v3, v20

    move-object/from16 v6, v21

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2a
    nop

    const/4 v0, 0x0

    iput-object v0, v1, Lnda;->a:Lpjt;

    return-object v4

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot annotate without batch results!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lnda;->a:Lpjt;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnda;->a(I)Lpjs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpjs;->a:Loxo;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot annotate without batch results!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Address"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lndf;

    invoke-direct {p0, p1}, Lnda;->a(Lndf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lpjt;)Lncx;
    .locals 0

    invoke-super {p0, p1}, Lndg;->a(Lpjt;)Lncx;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lnre;)V
    .locals 2

    invoke-super {p0, p1}, Lndg;->a(Lnre;)V

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lneq;

    new-instance v1, Lotl;

    invoke-direct {v1}, Lotl;-><init>()V

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-direct {v0, v1, p1}, Lneq;-><init>(Lotl;Lcom/google/indexing/annotations/android/MiniatureWrapper;)V

    iput-object v0, p0, Lnda;->d:Lneq;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Lndg;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lndg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lnda;->j()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lndg;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Addr"

    return-object v0
.end method
